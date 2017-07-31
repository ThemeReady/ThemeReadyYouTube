.class final Ltis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltyh;


# direct methods
.method constructor <init>(Ltyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltis;->a:Ltyh;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ltyz;

    iget-object v1, p0, Ltis;->a:Ltyh;

    invoke-virtual {v1}, Ltyh;->a()Ljrg;

    move-result-object v1

    invoke-direct {v0, v1}, Ltyz;-><init>(Ljrg;)V

    .line 6
    return-object v0
.end method
