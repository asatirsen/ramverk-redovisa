<?php

/**
 * Mount the controller onto a mountpoint.
 */
return [
    "routes" => [
        [
            "info" => "Forum controller.",
            "mount" => "forum",
            "handler" => "\Forum\Forum\ForumController",
        ],
    ]
];
