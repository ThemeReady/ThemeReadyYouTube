.class final Lvvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpa;


# instance fields
.field private synthetic a:Lvwb;


# direct methods
.method constructor <init>(Lvwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvy;->a:Lvwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvvy;->a:Lvwb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvvy;->a:Lvwb;

    invoke-interface {v0}, Lvwb;->b()V

    .line 4
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
