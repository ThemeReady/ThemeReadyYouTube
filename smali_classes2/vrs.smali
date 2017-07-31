.class final Lvrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqa;


# instance fields
.field private synthetic a:Lvrt;

.field private synthetic b:Lvrr;


# direct methods
.method constructor <init>(Lvrr;Lvrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrs;->b:Lvrr;

    iput-object p2, p0, Lvrs;->a:Lvrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lvrs;->b:Lvrr;

    .line 3
    iput-boolean v2, v0, Lvrr;->d:Z

    .line 4
    iget-object v0, p0, Lvrs;->b:Lvrr;

    .line 5
    invoke-virtual {v0}, Lvrr;->c()V

    .line 6
    iget-object v0, p0, Lvrs;->a:Lvrt;

    iget-object v1, p0, Lvrs;->b:Lvrr;

    .line 7
    iget-boolean v1, v1, Lvrr;->d:Z

    .line 8
    invoke-interface {v0, v1}, Lvrt;->a(Z)V

    .line 9
    return v2
.end method
