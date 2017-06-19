.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Loco;


# direct methods
.method constructor <init>(Loco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwi;->a:Loco;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbwi;->a:Loco;

    invoke-interface {v0}, Loco;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
