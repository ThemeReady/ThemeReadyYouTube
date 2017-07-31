.class final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lafgg;

.field private synthetic d:Laffj;

.field private synthetic e:Llrl;


# direct methods
.method constructor <init>(Llrl;Ljava/lang/String;ZLafgg;Laffj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrm;->e:Llrl;

    iput-object p2, p0, Llrm;->a:Ljava/lang/String;

    iput-boolean p3, p0, Llrm;->b:Z

    iput-object p4, p0, Llrm;->c:Lafgg;

    iput-object p5, p0, Llrm;->d:Laffj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Llrm;->e:Llrl;

    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llrm;->b:Z

    iget-object v3, p0, Llrm;->c:Lafgg;

    iget-object v4, p0, Llrm;->d:Laffj;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Llrl;->b(Ljava/lang/String;ZLafgg;Laffj;)V

    .line 4
    return-void
.end method
