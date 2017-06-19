.class final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxuu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsef;


# direct methods
.method constructor <init>(Lsef;Lxuu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lseg;->c:Lsef;

    iput-object p2, p0, Lseg;->a:Lxuu;

    iput-object p3, p0, Lseg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lseg;->c:Lsef;

    .line 3
    iget-object v0, v0, Lsef;->a:Ludy;

    .line 4
    iget-object v1, p0, Lseg;->a:Lxuu;

    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lsef;->a(Lxuu;Ljava/lang/String;)Liwf;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ludy;->a(Liwf;)V

    .line 7
    return-void
.end method
