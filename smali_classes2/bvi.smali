.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Loly;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lbvi;->b:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbvi;->b:Lbuo;

    .line 5
    iget-object v0, v0, Lbuo;->ap:Laebv;

    .line 6
    iget-object v1, p0, Lbvi;->b:Lbuo;

    .line 7
    iget-object v1, v1, Lbuo;->f:Laebv;

    .line 8
    iget-object v2, p0, Lbvi;->b:Lbuo;

    .line 9
    iget-object v2, v2, Lbuo;->b:Laebv;

    .line 11
    new-instance v3, Lcrg;

    invoke-direct {v3, v0, v1, v2}, Lcrg;-><init>(Laebv;Laebv;Laebv;)V

    .line 12
    iput-object v3, p0, Lbvi;->a:Ladzy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbvi;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
