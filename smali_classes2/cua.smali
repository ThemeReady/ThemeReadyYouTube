.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lohb;

.field public final c:Lsfv;

.field public final d:Lovb;

.field private e:Lsga;


# direct methods
.method constructor <init>(Lohb;Lsfv;Lsga;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcua;->b:Lohb;

    .line 3
    iput-object p2, p0, Lcua;->c:Lsfv;

    .line 4
    iput-object p3, p0, Lcua;->e:Lsga;

    .line 5
    iput-object p4, p0, Lcua;->d:Lovb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcua;->e:Lsga;

    const-class v1, Lcth;

    invoke-interface {v0, v1}, Lsga;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcua;->b:Lohb;

    new-instance v1, Lcum;

    invoke-direct {v1}, Lcum;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
