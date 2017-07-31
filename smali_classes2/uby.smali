.class public final Luby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLujc;Luhu;Luhu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    if-eqz p0, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    return-object v0
.end method
