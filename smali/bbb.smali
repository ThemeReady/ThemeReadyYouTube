.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbdt;

.field public final b:Lbdt;

.field public final c:Lbdt;

.field public final d:Lbbk;

.field public final e:Lrm;


# direct methods
.method constructor <init>(Lbdt;Lbdt;Lbdt;Lbbk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbbc;

    invoke-direct {v0, p0}, Lbbc;-><init>(Lbbb;)V

    invoke-static {v0}, Lbmx;->a(Lbnb;)Lrm;

    move-result-object v0

    iput-object v0, p0, Lbbb;->e:Lrm;

    .line 3
    iput-object p1, p0, Lbbb;->a:Lbdt;

    .line 4
    iput-object p2, p0, Lbbb;->b:Lbdt;

    .line 5
    iput-object p3, p0, Lbbb;->c:Lbdt;

    .line 6
    iput-object p4, p0, Lbbb;->d:Lbbk;

    .line 7
    return-void
.end method
