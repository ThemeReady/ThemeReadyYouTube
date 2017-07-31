.class public abstract Ljve;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
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

    iput-object p1, p0, Ljve;->a:Ljava/lang/String;

    iput-object p2, p0, Ljve;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljwj;->a()Ljwj;

    move-result-object v0

    iget-object v0, v0, Ljwj;->c:Ljvm;

    .line 4
    iget-object v0, v0, Ljvm;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljve;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    move-result-object v0

    .line 9
    invoke-static {}, Ljwj;->a()Ljwj;

    move-result-object v1

    iget-object v1, v1, Ljwj;->c:Ljvm;

    .line 11
    iget-object v1, v1, Ljvm;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Ljve;
    .locals 2

    new-instance v0, Ljvg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljvg;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Ljve;
    .locals 2

    new-instance v0, Ljvh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljvh;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;
    .locals 1

    new-instance v0, Ljvf;

    invoke-direct {v0, p0, p1, p2}, Ljvf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljve;
    .locals 1

    new-instance v0, Ljvj;

    invoke-direct {v0, p0, p1, p2}, Ljvj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljve;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    move-result-object v0

    .line 14
    invoke-static {}, Ljwj;->a()Ljwj;

    move-result-object v1

    iget-object v1, v1, Ljwj;->c:Ljvm;

    .line 16
    iget-object v1, v1, Ljvm;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Ljwj;->a()Ljwj;

    move-result-object v0

    iget-object v0, v0, Ljwj;->e:Ljvo;

    .line 7
    invoke-virtual {v0, p0}, Ljvo;->a(Ljve;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
