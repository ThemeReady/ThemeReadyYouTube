.class public final Lhns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lgre;


# direct methods
.method public constructor <init>(Lgrf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040329

    invoke-virtual {p1, v0}, Lgrf;->a(I)Lgre;

    move-result-object v0

    iput-object v0, p0, Lhns;->a:Lgre;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Lhnt;

    .line 10
    iget-object v0, p0, Lhns;->a:Lgre;

    iget-object v1, p2, Lhnt;->a:Lxrm;

    invoke-virtual {v0, p1, v1}, Labps;->b(Labox;Lzak;)V

    .line 11
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhns;->a:Lgre;

    invoke-virtual {v0, p1}, Lgre;->a(Labph;)V

    .line 8
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhns;->a:Lgre;

    .line 5
    iget-object v0, v0, Lgre;->a:Landroid/view/View;

    .line 6
    return-object v0
.end method
