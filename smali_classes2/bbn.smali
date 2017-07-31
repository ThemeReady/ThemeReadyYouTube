.class public final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbef;

.field public final b:Lbef;

.field public final c:Lbef;

.field public final d:Lbbw;

.field public final e:Lsa;


# direct methods
.method constructor <init>(Lbef;Lbef;Lbef;Lbbw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbn;)V

    invoke-static {v0}, Lbnm;->a(Lbnq;)Lsa;

    move-result-object v0

    iput-object v0, p0, Lbbn;->e:Lsa;

    .line 3
    iput-object p1, p0, Lbbn;->a:Lbef;

    .line 4
    iput-object p2, p0, Lbbn;->b:Lbef;

    .line 5
    iput-object p3, p0, Lbbn;->c:Lbef;

    .line 6
    iput-object p4, p0, Lbbn;->d:Lbbw;

    .line 7
    return-void
.end method
