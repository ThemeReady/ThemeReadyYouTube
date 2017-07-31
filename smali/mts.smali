.class final Lmts;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Llbv;

.field private synthetic b:Lxkl;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lmtr;


# direct methods
.method constructor <init>(Lmtr;Ljava/lang/String;Llbv;Lxkl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmts;->e:Lmtr;

    iput-object p3, p0, Lmts;->a:Llbv;

    iput-object p4, p0, Lmts;->b:Lxkl;

    iput-object p5, p0, Lmts;->c:Ljava/lang/String;

    iput-object p6, p0, Lmts;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lmts;->e:Lmtr;

    iget-object v1, p0, Lmts;->a:Llbv;

    iget-object v2, p0, Lmts;->b:Lxkl;

    iget-object v3, p0, Lmts;->c:Ljava/lang/String;

    iget-object v4, p0, Lmts;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmtr;->a(Llbv;Lxkl;Ljava/lang/String;Ljava/lang/String;)Llbu;

    move-result-object v0

    .line 4
    return-object v0
.end method
