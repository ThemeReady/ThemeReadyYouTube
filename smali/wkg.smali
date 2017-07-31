.class final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwkf;


# direct methods
.method constructor <init>(Lwkf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwkg;->a:Lwkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lwkg;->a:Lwkf;

    .line 4
    iget-object v0, v0, Lwkf;->a:Lwjk;

    .line 5
    invoke-interface {v0}, Lwjk;->g()V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lwkg;->a:Lwkf;

    .line 9
    iget-object v0, v0, Lwkf;->b:Lwng;

    .line 10
    invoke-interface {v0, p2}, Lwng;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method
