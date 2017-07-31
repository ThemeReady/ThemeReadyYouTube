.class final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lley;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)Lled;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lkiq;

    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Llks;

    invoke-direct {v0, p1}, Llks;-><init>(Lkiq;)V

    goto :goto_0
.end method
