.class final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgx;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Llhd;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhd;->c:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Llhd;->d:Z

    .line 5
    iput-boolean v1, p0, Llhd;->e:Z

    .line 6
    iput-object p1, p0, Llhd;->a:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Llgw;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llhc;

    .line 9
    invoke-direct {v0, p0}, Llhc;-><init>(Llhd;)V

    .line 10
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llgx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llhd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhd;->b:Z

    .line 12
    return-object p0
.end method

.method public final c()Llgx;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhd;->d:Z

    .line 14
    return-object p0
.end method

.method public final d()Llgx;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhd;->e:Z

    .line 16
    return-object p0
.end method
