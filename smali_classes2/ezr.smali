.class final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezj;


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezr;->a:Lezq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezr;->a:Lezq;

    .line 3
    iget-object v0, v0, Lezq;->c:Lezs;

    .line 4
    iget-object v1, p0, Lezr;->a:Lezq;

    .line 5
    iget-object v1, v1, Lezq;->a:Lfq;

    .line 6
    invoke-interface {v0, v1}, Lezs;->a(Lfq;)V

    .line 7
    return-void
.end method
