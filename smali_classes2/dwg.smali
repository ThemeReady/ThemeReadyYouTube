.class final Ldwg;
.super Lahj;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldwe;


# direct methods
.method constructor <init>(Ldwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwg;->a:Ldwe;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lahi;Lahx;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwg;->a:Ldwe;

    .line 3
    iget-object v0, v0, Ldwe;->d:Lahj;

    .line 4
    invoke-virtual {p1, v0}, Lahi;->a(Lahj;)V

    .line 5
    invoke-super {p0, p1, p2}, Lahj;->c(Lahi;Lahx;)V

    .line 6
    iget-object v0, p0, Ldwg;->a:Ldwe;

    .line 7
    invoke-virtual {v0}, Ldwe;->b()V

    .line 8
    return-void
.end method
