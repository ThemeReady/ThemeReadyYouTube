.class final Ltaj;
.super Lswz;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltai;


# direct methods
.method constructor <init>(Ltai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltaj;->a:Ltai;

    invoke-direct {p0}, Lswz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssv;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lohx;->a()V

    .line 3
    iget-object v0, p0, Ltaj;->a:Ltai;

    .line 4
    iget-object v0, v0, Ltai;->c:Lswo;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltaj;->a:Ltai;

    iget-object v1, p0, Ltaj;->a:Ltai;

    .line 7
    iget-object v1, v1, Ltai;->c:Lswo;

    .line 9
    invoke-virtual {v0, v1}, Ltai;->a(Lswo;)V

    .line 10
    return-void
.end method
