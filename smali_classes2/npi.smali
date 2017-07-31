.class final Lnpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnps;


# instance fields
.field private synthetic a:Lnpg;


# direct methods
.method constructor <init>(Lnpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpi;->a:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnoj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnpi;->a:Lnpg;

    .line 3
    iget-object v0, v0, Lnpg;->b:Lnpj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnpi;->a:Lnpg;

    .line 6
    iget-object v0, v0, Lnpg;->b:Lnpj;

    .line 7
    invoke-interface {v0, p1}, Lnpj;->a(Lnoj;)V

    .line 8
    :cond_0
    return-void
.end method
