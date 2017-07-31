.class final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqa;


# instance fields
.field private synthetic a:Lvwh;


# direct methods
.method constructor <init>(Lvwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvwd;->a:Lvwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvwd;->a:Lvwh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvwd;->a:Lvwh;

    invoke-interface {v0}, Lvwh;->c()V

    .line 4
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
