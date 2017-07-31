.class final Lisb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lirx;


# direct methods
.method constructor <init>(Lirx;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisb;->c:Lirx;

    iput-object p2, p0, Lisb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lisb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lisb;->c:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->a:Lwjk;

    .line 4
    iget-object v1, p0, Lisb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lisb;->b:Z

    invoke-interface {v0, v1, v2}, Lwjk;->a(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
