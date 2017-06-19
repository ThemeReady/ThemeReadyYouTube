.class final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v1, :cond_2

    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    if-eqz v6, :cond_0

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 86
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 87
    :goto_1
    if-ge v2, v1, :cond_0

    .line 88
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lgx;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgx;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lji;->a(Landroid/view/View;Ljava/lang/Runnable;)Lji;

    .line 94
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    .line 150
    check-cast p0, Landroid/transition/Transition;

    .line 151
    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 152
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    check-cast p0, Landroid/transition/Transition;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-static {p1, v0}, Lgu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    new-instance v1, Lgv;

    invoke-direct {v1, v0}, Lgv;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p0, Landroid/transition/TransitionSet;

    .line 6
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v7, :cond_3

    .line 10
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-static {v6, v0, v2}, Lgu;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 15
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    .line 20
    :goto_2
    if-ge v3, v8, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 22
    invoke-static {v6, v9, v2}, Lgu;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 23
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0, p2}, Lgu;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 120
    check-cast p0, Landroid/transition/Transition;

    .line 121
    new-instance v0, Lgz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgz;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    check-cast p0, Landroid/transition/Transition;

    .line 47
    if-nez p0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 50
    check-cast p0, Landroid/transition/TransitionSet;

    .line 51
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 52
    :goto_0
    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lgu;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lgu;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lgu;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 123
    check-cast p0, Landroid/transition/TransitionSet;

    .line 124
    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-static {p0, p1, p2}, Lgu;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 101
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-static {p0, v2}, Lgu;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    invoke-static {p0, v2}, Lgu;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgu;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgu;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgu;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    check-cast p0, Landroid/transition/Transition;

    .line 130
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 131
    check-cast p0, Landroid/transition/TransitionSet;

    .line 132
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 133
    :goto_0
    if-ge v0, v1, :cond_3

    .line 134
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 135
    invoke-static {v2, p1, p2}, Lgu;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Lgu;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    if-nez p2, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 142
    :goto_2
    if-ge v2, v1, :cond_2

    .line 143
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 147
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 148
    :cond_3
    return-void
.end method
