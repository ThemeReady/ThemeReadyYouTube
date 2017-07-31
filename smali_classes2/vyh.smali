.class final Lvyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladct;


# instance fields
.field private synthetic a:Lvyg;


# direct methods
.method constructor <init>(Lvyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvyh;->a:Lvyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvyh;->a:Lvyg;

    .line 3
    iget-object v0, v0, Lvyg;->a:Lvyy;

    .line 4
    invoke-interface {v0}, Lvyy;->f()V

    .line 5
    return-void
.end method
