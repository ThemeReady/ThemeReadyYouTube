.class final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezj;


# instance fields
.field private synthetic a:Lfaf;


# direct methods
.method constructor <init>(Lfaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfag;->a:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfag;->a:Lfaf;

    .line 3
    iget-object v0, v0, Lfaf;->c:Lfah;

    .line 4
    iget-object v1, p0, Lfag;->a:Lfaf;

    .line 5
    iget-object v1, v1, Lfaf;->a:Lfq;

    .line 6
    invoke-interface {v0, v1}, Lfah;->a(Lfq;)V

    .line 7
    return-void
.end method
