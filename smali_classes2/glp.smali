.class public final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Ldav;


# instance fields
.field private a:Lgjm;

.field private b:Lcyf;


# direct methods
.method public constructor <init>(Lcyc;Ldas;Lgjm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lglp;->a:Lgjm;

    .line 3
    invoke-virtual {p2, p0}, Ldas;->a(Ldav;)V

    .line 4
    invoke-interface {p1, p0}, Lcyc;->a(Lcyg;)V

    .line 5
    sget-object v0, Lcyf;->a:Lcyf;

    iput-object v0, p0, Lglp;->b:Lcyf;

    .line 6
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lglp;->b:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lglp;->a:Lgjm;

    invoke-virtual {v0}, Lgjm;->f()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lglp;->a:Lgjm;

    invoke-virtual {v0}, Lgjm;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 0

    .prologue
    .line 15
    iput-object p2, p0, Lglp;->b:Lcyf;

    .line 16
    invoke-direct {p0}, Lglp;->c()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lglp;->c()V

    .line 13
    return-void
.end method
