.class final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lile;->a:Ligs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lile;->a:Ligs;

    invoke-interface {v0}, Ligs;->s()Luhu;

    move-result-object v0

    .line 6
    return-object v0
.end method
