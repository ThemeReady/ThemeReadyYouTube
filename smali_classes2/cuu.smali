.class public final Lcuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lojh;

.field public final c:Lsgk;

.field public final d:Loxi;

.field private e:Lsgp;


# direct methods
.method constructor <init>(Lojh;Lsgk;Lsgp;Loxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuu;->b:Lojh;

    .line 3
    iput-object p2, p0, Lcuu;->c:Lsgk;

    .line 4
    iput-object p3, p0, Lcuu;->e:Lsgp;

    .line 5
    iput-object p4, p0, Lcuu;->d:Loxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcuu;->e:Lsgp;

    const-class v1, Lcub;

    invoke-interface {v0, v1}, Lsgp;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcuu;->b:Lojh;

    new-instance v1, Lcvg;

    invoke-direct {v1}, Lcvg;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
