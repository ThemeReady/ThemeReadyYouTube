.class final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvvb;


# direct methods
.method constructor <init>(Lvvb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvj;->b:Lvvb;

    iput p2, p0, Lvvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvj;->b:Lvvb;

    .line 3
    iget-object v0, v0, Lvvb;->g:Lwoe;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvvj;->b:Lvvb;

    .line 6
    iget-object v0, v0, Lvvb;->g:Lwoe;

    .line 7
    iget v1, p0, Lvvj;->a:I

    invoke-interface {v0, v1}, Lwoe;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
