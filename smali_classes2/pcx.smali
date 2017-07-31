.class public final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Labnc;

.field private b:Lohb;


# direct methods
.method public constructor <init>(Labnc;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpcx;->a:Labnc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpcx;->b:Lohb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p1, Lxya;->i:Laaji;

    iget-object v0, v0, Laaji;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lpcw;

    iget-object v2, p0, Lpcx;->a:Labnc;

    iget-object v3, p0, Lpcx;->b:Lohb;

    invoke-direct {v1, v0, v2, v3, p3}, Lpcw;-><init>(Ljava/lang/String;Labnc;Lohb;Ljava/lang/Object;)V

    return-object v1
.end method
