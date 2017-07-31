.class final Lsdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxwu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsdo;


# direct methods
.method constructor <init>(Lsdo;Lxwu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdp;->c:Lsdo;

    iput-object p2, p0, Lsdp;->a:Lxwu;

    iput-object p3, p0, Lsdp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lsdp;->c:Lsdo;

    .line 3
    iget-object v0, v0, Lsdo;->a:Luef;

    .line 4
    iget-object v1, p0, Lsdp;->a:Lxwu;

    iget-object v2, p0, Lsdp;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lsdo;->a(Lxwu;Ljava/lang/String;)Lizu;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Luef;->a(Lizu;)V

    .line 7
    return-void
.end method
