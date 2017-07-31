.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmtm;

.field public final b:Lovb;

.field public final c:Loma;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Lafec;

.field public f:Lotz;

.field public g:Lwhi;


# direct methods
.method public constructor <init>(Lovb;Landroid/content/SharedPreferences;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lowf;->a(Ljava/lang/Object;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lmwy;->e:Lafec;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lmwy;->b:Lovb;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmwy;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lmwy;->c:Loma;

    .line 7
    return-void
.end method
