.class final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field private synthetic a:Lfau;


# direct methods
.method constructor <init>(Lfau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfav;->a:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfav;->a:Lfau;

    .line 3
    iget-object v0, v0, Lfau;->b:Lvwl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfav;->a:Lfau;

    .line 6
    iget-object v0, v0, Lfau;->b:Lvwl;

    .line 7
    invoke-interface {v0}, Lvwl;->b()V

    .line 8
    :cond_0
    return-void
.end method
