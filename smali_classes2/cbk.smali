.class final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Luaw;


# direct methods
.method constructor <init>(Luaw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbk;->a:Luaw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcbk;->a:Luaw;

    invoke-interface {v0}, Luaw;->u()Lufl;

    move-result-object v0

    .line 6
    return-object v0
.end method
