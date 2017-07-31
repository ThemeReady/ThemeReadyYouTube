.class final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvsz;


# direct methods
.method constructor <init>(Lvsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvtc;->a:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvtc;->a:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 4
    invoke-virtual {v0}, Lvtk;->invalidate()V

    .line 5
    return-void
.end method
