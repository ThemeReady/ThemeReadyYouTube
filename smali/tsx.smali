.class public final Ltsx;
.super Lawn;
.source "SourceFile"


# instance fields
.field public final a:Ltsw;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltsx;-><init>(Ljava/lang/Throwable;Z)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawn;-><init>(Ljava/lang/Throwable;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ltsx;->a:Ltsw;

    .line 3
    iput-boolean p2, p0, Ltsx;->c:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ltsw;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lawn;-><init>()V

    .line 8
    iput-object p1, p0, Ltsx;->a:Ltsw;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsx;->c:Z

    .line 10
    return-void
.end method
