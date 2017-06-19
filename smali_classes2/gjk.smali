.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Ldbp;


# instance fields
.field private a:Lghz;

.field private b:Lcza;


# direct methods
.method public constructor <init>(Lcyw;Ldbm;Lghz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgjk;->a:Lghz;

    .line 3
    invoke-virtual {p2, p0}, Ldbm;->a(Ldbp;)V

    .line 4
    invoke-interface {p1, p0}, Lcyw;->a(Lczb;)V

    .line 5
    sget-object v0, Lcza;->a:Lcza;

    iput-object v0, p0, Lgjk;->b:Lcza;

    .line 6
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgjk;->b:Lcza;

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgjk;->a:Lghz;

    invoke-virtual {v0}, Lghz;->f()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgjk;->a:Lghz;

    invoke-virtual {v0}, Lghz;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 0

    .prologue
    .line 15
    iput-object p2, p0, Lgjk;->b:Lcza;

    .line 16
    invoke-direct {p0}, Lgjk;->c()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lgjk;->c()V

    .line 13
    return-void
.end method
