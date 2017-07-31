.class final Lunh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lunf;


# direct methods
.method constructor <init>(Lunf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunh;->c:Lunf;

    iput-object p2, p0, Lunh;->a:Ljava/lang/String;

    iput-object p3, p0, Lunh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lunh;->c:Lunf;

    .line 3
    iget-object v0, v0, Lunf;->a:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    iget-object v1, p0, Lunh;->a:Ljava/lang/String;

    iget-object v2, p0, Lunh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lusy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
