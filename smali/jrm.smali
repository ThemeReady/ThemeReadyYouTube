.class public abstract Ljrm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrm;->a:Ljava/lang/String;

    iput-object p2, p0, Ljrm;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljsr;->a()Ljsr;

    move-result-object v0

    iget-object v0, v0, Ljsr;->c:Ljru;

    .line 4
    iget-object v0, v0, Ljru;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljrm;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljrm;->a(ILjava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    .line 9
    invoke-static {}, Ljsr;->a()Ljsr;

    move-result-object v1

    iget-object v1, v1, Ljsr;->c:Ljru;

    .line 11
    iget-object v1, v1, Ljru;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Ljrm;
    .locals 2

    new-instance v0, Ljro;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljro;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Ljrm;
    .locals 2

    new-instance v0, Ljrp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljrp;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ljrm;
    .locals 1

    new-instance v0, Ljrn;

    invoke-direct {v0, p0, p1, p2}, Ljrn;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljrm;
    .locals 1

    new-instance v0, Ljrr;

    invoke-direct {v0, p0, p1, p2}, Ljrr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljrm;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljrm;->a(ILjava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    .line 14
    invoke-static {}, Ljsr;->a()Ljsr;

    move-result-object v1

    iget-object v1, v1, Ljsr;->c:Ljru;

    .line 16
    iget-object v1, v1, Ljru;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Ljsr;->a()Ljsr;

    move-result-object v0

    iget-object v0, v0, Ljsr;->e:Ljrw;

    .line 7
    invoke-virtual {v0, p0}, Ljrw;->a(Ljrm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
