.class final Lmxf;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Llcx;

.field private synthetic b:Lxil;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lmxe;


# direct methods
.method constructor <init>(Lmxe;Ljava/lang/String;Llcx;Lxil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmxf;->e:Lmxe;

    iput-object p3, p0, Lmxf;->a:Llcx;

    iput-object p4, p0, Lmxf;->b:Lxil;

    iput-object p5, p0, Lmxf;->c:Ljava/lang/String;

    iput-object p6, p0, Lmxf;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lmxf;->e:Lmxe;

    iget-object v1, p0, Lmxf;->a:Llcx;

    iget-object v2, p0, Lmxf;->b:Lxil;

    iget-object v3, p0, Lmxf;->c:Ljava/lang/String;

    iget-object v4, p0, Lmxf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmxe;->a(Llcx;Lxil;Ljava/lang/String;Ljava/lang/String;)Llcw;

    move-result-object v0

    .line 4
    return-object v0
.end method
