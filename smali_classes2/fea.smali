.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeb;

.field public b:Lnfa;


# direct methods
.method public constructor <init>(Lfeb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    iput-object v0, p0, Lfea;->a:Lfeb;

    .line 3
    invoke-static {}, Lnfa;->a()Lnfb;

    move-result-object v0

    invoke-virtual {v0}, Lnfb;->a()Lnfa;

    move-result-object v0

    iput-object v0, p0, Lfea;->b:Lnfa;

    .line 4
    return-void
.end method
