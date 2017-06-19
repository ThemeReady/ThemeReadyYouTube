.class public Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycw;

.field public b:Z


# direct methods
.method public constructor <init>(Lycw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    iput-object v0, p0, Lpgi;->a:Lycw;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgi;->b:Z

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lpgi;

    .line 7
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 9
    :cond_0
    return-object p0
.end method
