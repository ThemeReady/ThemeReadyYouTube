.class final Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvsx;


# direct methods
.method constructor <init>(Lvsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvta;->a:Lvsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvta;->a:Lvsx;

    .line 3
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 4
    invoke-virtual {v0}, Lvti;->invalidate()V

    .line 5
    return-void
.end method
