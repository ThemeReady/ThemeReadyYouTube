.class public final Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lojh;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lpfd;->a:Lojh;

    .line 3
    instance-of v0, p2, Labsz;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Labsz;

    .line 5
    iget-object v0, p2, Labsz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpfd;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lpfd;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lpfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpfd;->a:Lojh;

    new-instance v1, Lqdl;

    iget-object v2, p0, Lpfd;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqdl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
