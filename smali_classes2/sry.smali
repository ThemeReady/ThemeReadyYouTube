.class public Lsry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrt;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsrt;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsry;->a:Lsrt;

    .line 3
    iput-boolean p2, p0, Lsry;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lsry;->a:Lsrt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
