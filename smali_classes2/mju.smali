.class final Lmju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqog;

.field private synthetic b:Lmjr;


# direct methods
.method constructor <init>(Lmjr;Lqog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmju;->b:Lmjr;

    iput-object p2, p0, Lmju;->a:Lqog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lmju;->b:Lmjr;

    .line 3
    iget-object v0, v0, Lmjr;->g:Lmiw;

    .line 4
    iget-object v1, p0, Lmju;->a:Lqog;

    .line 5
    iget-object v1, v1, Lqog;->a:Lydk;

    .line 6
    iget-object v2, v1, Lydk;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lydk;->m:Lyop;

    .line 8
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lydk;->s:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v1, v1, Lydk;->s:Landroid/text/Spanned;

    .line 10
    iget-object v2, p0, Lmju;->b:Lmjr;

    .line 11
    iget-object v2, v2, Lmjr;->a:Ljava/util/GregorianCalendar;

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmju;->b:Lmjr;

    .line 13
    iget-object v3, v3, Lmjr;->a:Ljava/util/GregorianCalendar;

    .line 14
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lmju;->b:Lmjr;

    .line 15
    iget-object v4, v4, Lmjr;->a:Ljava/util/GregorianCalendar;

    .line 16
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lmju;->b:Lmjr;

    .line 17
    iget-boolean v5, v5, Lmjr;->j:Z

    .line 18
    invoke-interface/range {v0 .. v5}, Lmiw;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 19
    return-void
.end method
