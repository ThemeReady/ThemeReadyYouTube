.class final Lvsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvsx;


# direct methods
.method constructor <init>(Lvsx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvsz;->b:Lvsx;

    iput-boolean p2, p0, Lvsz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvsz;->b:Lvsx;

    .line 3
    iget-object v1, v0, Lvsx;->j:Lvti;

    .line 4
    iget-boolean v0, p0, Lvsz;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lvti;->setVisibility(I)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
