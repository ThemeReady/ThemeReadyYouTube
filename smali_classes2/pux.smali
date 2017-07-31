.class public final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpux;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lpux;->b:Lqby;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Lacsl;)Lacsj;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lpuw;

    iget-object v1, p0, Lpux;->a:Landroid/content/Context;

    iget-object v2, p0, Lpux;->b:Lqby;

    invoke-direct {v0, p1, v1, v2, p2}, Lpuw;-><init>(Landroid/net/Uri;Landroid/content/Context;Lqby;Lacsl;)V

    .line 8
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "goog-edited-video"

    return-object v0
.end method
