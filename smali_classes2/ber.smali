.class public final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field private a:Lbeu;


# direct methods
.method public constructor <init>(Lbeu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lber;->a:Lbeu;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 4

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lbgd;

    .line 7
    sget-object v1, Lbmy;->b:Lbmy;

    .line 8
    new-instance v2, Lbev;

    iget-object v3, p0, Lber;->a:Lbeu;

    invoke-direct {v2, p1, v3}, Lbev;-><init>([BLbeu;)V

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
