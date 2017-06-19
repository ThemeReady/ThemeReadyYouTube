.class public final Lskr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laebv;

.field public final c:Z


# direct methods
.method constructor <init>(ILaebv;Lskk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lskr;->a:I

    .line 3
    iput-object p2, p0, Lskr;->b:Laebv;

    .line 5
    invoke-virtual {p3}, Lskk;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lskr;->c:Z

    .line 8
    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Lskk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
