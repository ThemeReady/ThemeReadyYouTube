.class final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lund;


# direct methods
.method constructor <init>(Lund;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunf;->c:Lund;

    iput-object p2, p0, Lunf;->a:Ljava/lang/String;

    iput-object p3, p0, Lunf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lunf;->c:Lund;

    .line 3
    iget-object v0, v0, Lund;->a:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    iget-object v1, p0, Lunf;->a:Ljava/lang/String;

    iget-object v2, p0, Lunf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lusl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
