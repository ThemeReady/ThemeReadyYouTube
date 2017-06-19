.class final Laboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labou;


# direct methods
.method constructor <init>(Labou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laboz;->a:Labou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laboz;->a:Labou;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lyre;

    .line 5
    iget-object v0, p0, Laboz;->a:Labou;

    .line 6
    invoke-static {p1}, Labou;->a(Lyre;)Laako;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Labou;->a(Laako;)V

    .line 9
    return-void
.end method
