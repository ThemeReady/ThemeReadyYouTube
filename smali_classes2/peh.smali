.class public Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfd;

.field public b:Z


# direct methods
.method public constructor <init>(Lyfd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    iput-object v0, p0, Lpeh;->a:Lyfd;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeh;->b:Z

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lpeh;

    .line 7
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 9
    :cond_0
    return-object p0
.end method
