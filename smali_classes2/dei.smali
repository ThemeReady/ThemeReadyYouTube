.class final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lzkr;

.field private synthetic b:Ldeh;


# direct methods
.method constructor <init>(Ldeh;Lzkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldei;->b:Ldeh;

    iput-object p2, p0, Ldei;->a:Lzkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Labtw;

    .line 9
    iget-object v0, p0, Ldei;->b:Ldeh;

    iget-object v1, p0, Ldei;->a:Lzkr;

    .line 10
    iput-object v1, v0, Ldeh;->b:Lzkr;

    .line 11
    iget-object v0, p0, Ldei;->b:Ldeh;

    .line 12
    iput-object p1, v0, Ldeh;->c:Labtw;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ldei;->b:Ldeh;

    .line 4
    iput-object v1, v0, Ldeh;->b:Lzkr;

    .line 5
    iget-object v0, p0, Ldei;->b:Ldeh;

    .line 6
    iput-object v1, v0, Ldeh;->c:Labtw;

    .line 7
    return-void
.end method
