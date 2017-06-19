.class final Ladbg;
.super Laczp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladbf;


# direct methods
.method constructor <init>(Ladbf;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladbg;->a:Ladbf;

    invoke-direct {p0, p2, p3}, Laczp;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladbg;->a:Ladbf;

    invoke-virtual {v0, p1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
