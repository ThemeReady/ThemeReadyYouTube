.class public final Lbmf;
.super Lbmg;
.source "SourceFile"


# instance fields
.field private a:Laxx;


# direct methods
.method public constructor <init>(Laxx;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lbmg;-><init>(II)V

    .line 2
    iput-object p1, p0, Lbmf;->a:Laxx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbms;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbmf;->a:Laxx;

    invoke-virtual {v0, p0}, Laxx;->a(Lbmi;)V

    .line 5
    return-void
.end method
